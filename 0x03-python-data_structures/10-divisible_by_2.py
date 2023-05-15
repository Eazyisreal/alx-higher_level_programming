def divisible_by_2(my_list=[]):
    list = []
    for i in my_list:
        if i % 2:
            list.append(True)
        else:
            list.append(False)
    return list
