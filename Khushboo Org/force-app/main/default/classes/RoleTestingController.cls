public class RoleTestingController {
	 public static void getHigherUser_Pac(){
        Id userRoleId = '00E6F000001Tph5';
        map<id , UserRole> roleIdVsParentRoleId = new map<Id , UserRole>();
        map<id , UserRole> roleIdVsUserRole = new map<Id , UserRole>();
        list<UserRole> roleLIst = new list<UserRole>();
        roleList = [SELECT id , parentRoleId,name,developername FROM UserRole];
         for(UserRole userRole : roleList){
            roleIdVsUserRole.put(userRole.id , userRole);
            roleIdVsParentRoleId.put(userRole.id , roleIdVsUserRole.get(userRole.parentRoleId));
        }
         system.debug('roleIdVsUserRole------'+roleIdVsUserRole);
         system.debug('roleIdVsParentRoleId------'+roleIdVsParentRoleId);
        UserRole UserROleObj = roleIdVsParentRoleId.get(userRoleId);
         system.debug('UserROleObj-----'+UserROleObj);
         Set<ID> roleIdsOfParent = new Set<ID>();
        if(UserROleObj != null){
            system.debug('UserROleObj-----'+ UserROleObj);
            system.debug('UserROleObj.parentRoleId-----'+UserROleObj.parentRoleId);
            system.debug('userRoleObj.developername---------'+userRoleObj.developername);
           
            roleIdsOfParent.add(UserROleObj.id);
            
            while(UserROleObj != null && UserROleObj.parentRoleId!= null && userRoleObj.developername != null && !userRoleObj.developername.equalsIgnoreCase('PAC_VP_Sales')){
                system.debug(userRoleObj.name);
                
                if(roleIdVsParentRoleId != null && roleIdVsParentRoleId.containsKey(UserROleObj.id)){
                    UserROleObj = roleIdVsParentRoleId.get(UserROleObj.id);
                    system.debug('******* roleIdVsParentRoleId'+roleIdVsParentRoleId+' ----- '+UserROleObj);
                }
                system.debug('roleIdVsParentRoleId-------'+roleIdVsParentRoleId);
                system.debug('---------'+UserROleObj);
                if(UserROleObj != null && UserROleObj.parentRoleId!= null){
                    roleIdsOfParent.add(UserROleObj.id);
                }
  
            }
        }
         system.debug('roleIdsOfParent----'+roleIdsOfParent);
}
}