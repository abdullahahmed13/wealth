.class public final Lexpo/modules/location/LocationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "LocationModule.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;
.implements Landroid/hardware/SensorEventListener;
.implements Lexpo/modules/core/interfaces/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/LocationModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 7 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 8 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 10 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 11 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 14 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 15 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 16 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 17 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,1099:1\n69#2:1100\n14#3:1101\n25#3:1102\n27#4,3:1103\n31#4:2075\n109#5,2:1106\n130#5,2:2071\n137#5,2:2073\n260#6:1108\n260#6:1112\n260#6:1116\n260#6:1120\n260#6:1124\n260#6:1128\n260#6:1132\n260#6:1136\n261#6:1140\n261#6:1381\n261#6:1498\n261#6:1541\n260#6:1584\n21#7,3:1109\n21#7,3:1113\n21#7,3:1117\n21#7,3:1121\n21#7,3:1125\n21#7,3:1129\n21#7,3:1133\n21#7,3:1137\n27#7:1141\n30#7,3:1180\n27#7:1382\n30#7,3:1421\n27#7:1499\n30#7,3:1538\n27#7:1542\n30#7,3:1581\n21#7,3:1585\n3#8,7:1142\n3#8,7:1184\n3#8,7:1262\n13#8,8:1329\n21#8:1368\n19#8:1377\n3#8,7:1383\n3#8,7:1432\n3#8,7:1500\n3#8,7:1543\n13#8,8:1618\n21#8:1657\n19#8:1666\n3#8,7:1704\n3#8,7:1778\n13#8,8:1845\n21#8:1884\n19#8:1893\n3#8,7:1931\n3#8,7:2005\n10#9:1149\n11#9,5:1152\n16#9,3:1177\n10#9:1191\n11#9,5:1194\n16#9,3:1219\n10#9:1269\n11#9,5:1272\n16#9,3:1297\n10#9:1337\n11#9,5:1340\n16#9,3:1365\n11#9,8:1369\n10#9:1390\n11#9,5:1393\n16#9,3:1418\n10#9:1439\n11#9,5:1442\n16#9,3:1467\n10#9:1507\n11#9,5:1510\n16#9,3:1535\n10#9:1550\n11#9,5:1553\n16#9,3:1578\n10#9:1626\n11#9,5:1629\n16#9,3:1654\n11#9,8:1658\n10#9:1711\n11#9,5:1714\n16#9,3:1739\n10#9:1785\n11#9,5:1788\n16#9,3:1813\n10#9:1853\n11#9,5:1856\n16#9,3:1881\n11#9,8:1885\n10#9:1938\n11#9,5:1941\n16#9,3:1966\n10#9:2012\n11#9,5:2015\n16#9,3:2040\n105#10,2:1150\n105#10,2:1192\n105#10,2:1270\n105#10,2:1338\n105#10,2:1391\n105#10,2:1440\n105#10,2:1508\n105#10,2:1551\n105#10,2:1627\n105#10,2:1712\n105#10,2:1786\n105#10,2:1854\n105#10,2:1939\n105#10,2:2013\n43#11:1157\n33#11,18:1159\n43#11:1199\n33#11,18:1201\n43#11:1277\n33#11,18:1279\n43#11:1345\n33#11,18:1347\n43#11:1398\n33#11,18:1400\n43#11:1447\n33#11,18:1449\n43#11:1515\n33#11,18:1517\n43#11:1558\n33#11,18:1560\n43#11:1634\n33#11,18:1636\n43#11:1719\n33#11,18:1721\n43#11:1793\n33#11,18:1795\n43#11:1861\n33#11,18:1863\n43#11:1946\n33#11,18:1948\n43#11:2020\n33#11,18:2022\n1#12:1158\n1#12:1200\n1#12:1278\n1#12:1346\n1#12:1399\n1#12:1448\n1#12:1516\n1#12:1559\n1#12:1635\n1#12:1720\n1#12:1794\n1#12:1862\n1#12:1947\n1#12:2021\n1#12:2076\n1#12:2087\n1#12:2100\n1#12:2103\n273#13:1183\n276#13,3:1222\n234#13:1225\n235#13,2:1252\n244#13,8:1254\n252#13,2:1326\n298#13:1328\n301#13,3:1378\n244#13,8:1424\n252#13,2:1496\n234#13:1588\n235#13,2:1615\n260#13:1617\n263#13,3:1693\n244#13,8:1696\n252#13,2:1768\n244#13,8:1770\n252#13,2:1842\n260#13:1844\n263#13,3:1920\n244#13,8:1923\n252#13,2:1995\n244#13,8:1997\n252#13,2:2069\n13#14,6:1226\n19#14,19:1233\n13#14,6:1300\n19#14,19:1307\n13#14,6:1470\n19#14,19:1477\n13#14,6:1589\n19#14,19:1596\n13#14,6:1667\n19#14,19:1674\n13#14,6:1742\n19#14,19:1749\n13#14,6:1816\n19#14,19:1823\n13#14,6:1894\n19#14,19:1901\n13#14,6:1969\n19#14,19:1976\n13#14,6:2043\n19#14,19:2050\n11#15:1232\n11#15:1306\n11#15:1476\n11#15:1595\n11#15:1673\n11#15:1748\n11#15:1822\n11#15:1900\n11#15:1975\n11#15:2049\n1617#16,9:2077\n1869#16:2086\n1870#16:2088\n1626#16:2089\n1617#16,9:2090\n1869#16:2099\n1870#16:2101\n1626#16:2102\n164#17,5:2104\n*S KotlinDebug\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n128#1:1100\n128#1:1101\n128#1:1102\n128#1:1103,3\n128#1:2075\n131#1:1106,2\n374#1:2071,2\n378#1:2073,2\n142#1:1108\n158#1:1112\n173#1:1116\n185#1:1120\n189#1:1124\n193#1:1128\n197#1:1132\n201#1:1136\n205#1:1140\n251#1:1381\n280#1:1498\n284#1:1541\n288#1:1584\n142#1:1109,3\n158#1:1113,3\n173#1:1117,3\n185#1:1121,3\n189#1:1125,3\n193#1:1129,3\n197#1:1133,3\n201#1:1137,3\n205#1:1141\n205#1:1180,3\n251#1:1382\n251#1:1421,3\n280#1:1499\n280#1:1538,3\n284#1:1542\n284#1:1581,3\n288#1:1585,3\n205#1:1142,7\n209#1:1184,7\n217#1:1262,7\n222#1:1329,8\n222#1:1368\n222#1:1377\n251#1:1383,7\n258#1:1432,7\n280#1:1500,7\n284#1:1543,7\n315#1:1618,8\n315#1:1657\n315#1:1666\n339#1:1704,7\n344#1:1778,7\n348#1:1845,8\n348#1:1884\n348#1:1893\n357#1:1931,7\n365#1:2005,7\n205#1:1149\n205#1:1152,5\n205#1:1177,3\n209#1:1191\n209#1:1194,5\n209#1:1219,3\n217#1:1269\n217#1:1272,5\n217#1:1297,3\n222#1:1337\n222#1:1340,5\n222#1:1365,3\n222#1:1369,8\n251#1:1390\n251#1:1393,5\n251#1:1418,3\n258#1:1439\n258#1:1442,5\n258#1:1467,3\n280#1:1507\n280#1:1510,5\n280#1:1535,3\n284#1:1550\n284#1:1553,5\n284#1:1578,3\n315#1:1626\n315#1:1629,5\n315#1:1654,3\n315#1:1658,8\n339#1:1711\n339#1:1714,5\n339#1:1739,3\n344#1:1785\n344#1:1788,5\n344#1:1813,3\n348#1:1853\n348#1:1856,5\n348#1:1881,3\n348#1:1885,8\n357#1:1938\n357#1:1941,5\n357#1:1966,3\n365#1:2012\n365#1:2015,5\n365#1:2040,3\n205#1:1150,2\n209#1:1192,2\n217#1:1270,2\n222#1:1338,2\n251#1:1391,2\n258#1:1440,2\n280#1:1508,2\n284#1:1551,2\n315#1:1627,2\n339#1:1712,2\n344#1:1786,2\n348#1:1854,2\n357#1:1939,2\n365#1:2013,2\n205#1:1157\n205#1:1159,18\n209#1:1199\n209#1:1201,18\n217#1:1277\n217#1:1279,18\n222#1:1345\n222#1:1347,18\n251#1:1398\n251#1:1400,18\n258#1:1447\n258#1:1449,18\n280#1:1515\n280#1:1517,18\n284#1:1558\n284#1:1560,18\n315#1:1634\n315#1:1636,18\n339#1:1719\n339#1:1721,18\n344#1:1793\n344#1:1795,18\n348#1:1861\n348#1:1863,18\n357#1:1946\n357#1:1948,18\n365#1:2020\n365#1:2022,18\n205#1:1158\n209#1:1200\n217#1:1278\n222#1:1346\n251#1:1399\n258#1:1448\n280#1:1516\n284#1:1559\n315#1:1635\n339#1:1720\n344#1:1794\n348#1:1862\n357#1:1947\n365#1:2021\n770#1:2087\n803#1:2100\n209#1:1183\n209#1:1222,3\n213#1:1225\n213#1:1252,2\n217#1:1254,8\n217#1:1326,2\n222#1:1328\n222#1:1378,3\n258#1:1424,8\n258#1:1496,2\n311#1:1588\n311#1:1615,2\n315#1:1617\n315#1:1693,3\n339#1:1696,8\n339#1:1768,2\n344#1:1770,8\n344#1:1842,2\n348#1:1844\n348#1:1920,3\n357#1:1923,8\n357#1:1995,2\n365#1:1997,8\n365#1:2069,2\n213#1:1226,6\n213#1:1233,19\n217#1:1300,6\n217#1:1307,19\n258#1:1470,6\n258#1:1477,19\n311#1:1589,6\n311#1:1596,19\n315#1:1667,6\n315#1:1674,19\n339#1:1742,6\n339#1:1749,19\n344#1:1816,6\n344#1:1823,19\n348#1:1894,6\n348#1:1901,19\n357#1:1969,6\n357#1:1976,19\n365#1:2043,6\n365#1:2050,19\n213#1:1232\n217#1:1306\n258#1:1476\n311#1:1595\n315#1:1673\n339#1:1748\n344#1:1822\n348#1:1900\n357#1:1975\n365#1:2049\n770#1:2077,9\n770#1:2086\n770#1:2088\n770#1:2089\n803#1:2090,9\n803#1:2099\n803#1:2101\n803#1:2102\n124#1:2104,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001-\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u00105\u001a\u000206H\u0016J\u000e\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020;H\u0002J\u000e\u0010<\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u000e\u0010=\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0018\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020AH\u0082@\u00a2\u0006\u0002\u0010BJ\u0018\u0010C\u001a\u00020D2\u0006\u0010@\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J%\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020\u000f2\u0008\u0010J\u001a\u0004\u0018\u00010\u000b2\u0006\u0010K\u001a\u00020L\u00a2\u0006\u0002\u0010MJ\u0018\u0010N\u001a\u00020D2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u0012H\u0002J\u0010\u0010P\u001a\u00020D2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0010\u0010Q\u001a\u00020D2\u0006\u0010R\u001a\u00020\u000bH\u0002J\u0008\u0010S\u001a\u00020DH\u0002J\u0008\u0010T\u001a\u00020DH\u0002J\u001d\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008XJ\u0010\u0010Y\u001a\u00020!2\u0006\u0010Z\u001a\u00020!H\u0002J\u0010\u0010[\u001a\u00020!2\u0006\u0010\\\u001a\u00020!H\u0002J\u0008\u0010]\u001a\u00020DH\u0002J\u0008\u0010^\u001a\u00020DH\u0002J\u0008\u0010_\u001a\u00020DH\u0002J\u0008\u0010`\u001a\u00020DH\u0002J\u0010\u0010a\u001a\u00020D2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0010\u0010b\u001a\u00020D2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0008\u0010c\u001a\u00020DH\u0002J\u0010\u0010d\u001a\u0004\u0018\u00010eH\u0082@\u00a2\u0006\u0002\u00109J\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0g2\u0006\u0010i\u001a\u00020jH\u0082@\u00a2\u0006\u0002\u0010kJ\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0g2\u0006\u0010n\u001a\u00020oH\u0082@\u00a2\u0006\u0002\u0010pJ\u0016\u0010q\u001a\u00020D2\u0006\u0010V\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020DH\u0002J\u0008\u0010t\u001a\u00020DH\u0002J\u0008\u0010u\u001a\u00020DH\u0002J\u0008\u0010v\u001a\u00020DH\u0002J\u0008\u0010w\u001a\u00020DH\u0002J\u0008\u0010x\u001a\u00020*H\u0002J\u000e\u0010y\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u000e\u0010z\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0008\u0010{\u001a\u00020&H\u0002J\u000c\u0010|\u001a\u00020}*\u00020~H\u0002J#\u0010\u007f\u001a\u00030\u0080\u0001*\u000f\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020\u000b0\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020}H\u0002J\t\u0010\u0083\u0001\u001a\u00020&H\u0002J\t\u0010\u0084\u0001\u001a\u00020&H\u0002J\t\u0010\u0085\u0001\u001a\u00020&H\u0002J\t\u0010\u0086\u0001\u001a\u00020&H\u0002J\t\u0010\u0087\u0001\u001a\u00020&H\u0002J\t\u0010\u0088\u0001\u001a\u00020DH\u0016J\t\u0010\u0089\u0001\u001a\u00020DH\u0016J\t\u0010\u008a\u0001\u001a\u00020DH\u0016J\u0015\u0010\u008b\u0001\u001a\u00020D2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001e\u0010\u008e\u0001\u001a\u00020D2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u000bH\u0016J2\u0010\u0092\u0001\u001a\u00020D2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000b2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016J\u0015\u0010\u0098\u0001\u001a\u00020D2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00081\u00102\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lexpo/modules/location/LocationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "Landroid/hardware/SensorEventListener;",
        "Lexpo/modules/core/interfaces/ActivityEventListener;",
        "<init>",
        "()V",
        "mGeofield",
        "Landroid/hardware/GeomagneticField;",
        "mLocationCallbacks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lkotlin/collections/HashMap;",
        "mLocationRequests",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mPendingLocationRequests",
        "Ljava/util/ArrayList;",
        "Lexpo/modules/location/LocationActivityResultListener;",
        "Lkotlin/collections/ArrayList;",
        "mContext",
        "Landroid/content/Context;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mUIManager",
        "Lexpo/modules/core/interfaces/services/UIManager;",
        "mLocationProvider",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mGravity",
        "",
        "mGeomagnetic",
        "mHeadingId",
        "mLastAzimuth",
        "",
        "mAccuracy",
        "mLastUpdate",
        "",
        "mGeocoderPaused",
        "",
        "mMotionActivityWatchIds",
        "",
        "mMotionActivityPendingIntent",
        "Landroid/app/PendingIntent;",
        "mMotionActivityReceiverRegistered",
        "mMotionActivityReceiver",
        "expo/modules/location/LocationModule$mMotionActivityReceiver$1",
        "Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;",
        "mTaskManager",
        "Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "getMTaskManager",
        "()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "mTaskManager$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "getForegroundPermissionsAsync",
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProviderStatus",
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "requestBackgroundPermissionsAsync",
        "getBackgroundPermissionsAsync",
        "getLastKnownPositionAsync",
        "Lexpo/modules/location/records/LocationResponse;",
        "options",
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentPositionAsync",
        "",
        "Lexpo/modules/location/records/LocationOptions;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "requestLocationUpdates",
        "locationRequest",
        "requestId",
        "callbacks",
        "Lexpo/modules/location/LocationRequestCallbacks;",
        "(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V",
        "addPendingLocationRequest",
        "listener",
        "resolveUserSettingsForRequest",
        "executePendingRequests",
        "resultCode",
        "startHeadingUpdate",
        "sendUpdate",
        "sendLocationResponse",
        "watchId",
        "response",
        "sendLocationResponse$expo_location_release",
        "calcMagNorth",
        "azimuth",
        "calcTrueNorth",
        "magNorth",
        "stopHeadingWatch",
        "destroyHeadingWatch",
        "startWatching",
        "stopWatching",
        "pauseLocationUpdatesForRequest",
        "removeLocationUpdatesForRequest",
        "resumeLocationUpdates",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "geocode",
        "",
        "Lexpo/modules/location/records/GeocodeResponse;",
        "address",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reverseGeocode",
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "location",
        "Lexpo/modules/location/records/ReverseGeocodeLocation;",
        "(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startMotionActivityWatch",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopMotionActivityWatch",
        "pauseMotionActivityWatch",
        "resumeMotionActivityWatch",
        "registerMotionActivityReceiver",
        "unregisterMotionActivityReceiver",
        "getOrCreateMotionActivityPendingIntent",
        "getMotionActivityPermissionsAsync",
        "requestMotionActivityPermissionsAsync",
        "isMissingActivityRecognitionPermission",
        "toMotionActivityType",
        "Lexpo/modules/location/records/MotionActivityType;",
        "Lcom/google/android/gms/location/DetectedActivity;",
        "stateFor",
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "",
        "type",
        "isMissingForegroundPermissions",
        "hasForegroundServicePermissions",
        "isMissingBackgroundPermissions",
        "shouldAskBackgroundPermissions",
        "isBackgroundPermissionInManifest",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "Companion",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCURACY_BALANCED:I = 0x3

.field public static final ACCURACY_BEST_FOR_NAVIGATION:I = 0x6

.field public static final ACCURACY_HIGH:I = 0x4

.field public static final ACCURACY_HIGHEST:I = 0x5

.field public static final ACCURACY_LOW:I = 0x2

.field public static final ACCURACY_LOWEST:I = 0x1

.field private static final CHECK_SETTINGS_REQUEST_CODE:I = 0x2a

.field public static final Companion:Lexpo/modules/location/LocationModule$Companion;

.field public static final DEGREE_DELTA:D = 0.0355

.field public static final GEOFENCING_EVENT_ENTER:I = 0x1

.field public static final GEOFENCING_EVENT_EXIT:I = 0x2

.field private static final HEADING_EVENT_NAME:Ljava/lang/String; = "Expo.headingChanged"

.field private static final LOCATION_EVENT_NAME:Ljava/lang/String; = "Expo.locationChanged"

.field private static final MOTION_ACTIVITY_EVENT_NAME:Ljava/lang/String; = "Expo.motionActivityChanged"

.field private static final MOTION_ACTIVITY_INTENT_ACTION:Ljava/lang/String; = "expo.modules.location.MOTION_ACTIVITY_UPDATE"

.field private static final MOTION_ACTIVITY_INTERVAL_MS:J = 0x0L

.field private static final MOTION_ACTIVITY_REQUEST_CODE:I = 0x2b

.field private static final TAG:Ljava/lang/String;

.field public static final TIME_DELTA:F = 50.0f


# instance fields
.field private mAccuracy:I

.field private mContext:Landroid/content/Context;

.field private mGeocoderPaused:Z

.field private mGeofield:Landroid/hardware/GeomagneticField;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private mHeadingId:I

.field private mLastAzimuth:F

.field private mLastUpdate:J

.field private final mLocationCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final mLocationRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionActivityPendingIntent:Landroid/app/PendingIntent;

.field private final mMotionActivityReceiver:Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

.field private mMotionActivityReceiverRegistered:Z

.field private final mMotionActivityWatchIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLocationRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/location/LocationActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mTaskManager$delegate:Lkotlin/Lazy;

.field private mUIManager:Lexpo/modules/core/interfaces/services/UIManager;


# direct methods
.method public static synthetic $r8$lambda$7IQru2ORzHfLRmLes-akasF1zZ8(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/LocationModule;->mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FSOPBPL4veiHu3O7eM2ev_O3Z6Y(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/LocationModule;->pauseMotionActivityWatch$lambda$51(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jg4C6vtqNfcnEiRUGJKcf_PH3D8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHUus7qyWKTjW6c18cTqFo-PegY(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/LocationModule;->stopMotionActivityWatch$lambda$50(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XuIagiSTQrzSjL21ptDMQ5p20_U(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$37(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2iiLrGCJGqzA3OAbhxD5ekskLo(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/LocationModule;->resumeMotionActivityWatch$lambda$52(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCIZ-IBi9GBV9Q_JHiBIxPKP7JI(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$35(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/LocationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/LocationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/LocationModule;->Companion:Lexpo/modules/location/LocationModule$Companion;

    .line 1034
    const-string v0, "LocationModule"

    sput-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 84
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 85
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    .line 96
    new-instance v0, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;-><init>(Lexpo/modules/location/LocationModule;)V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiver:Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

    .line 123
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addPendingLocationRequest(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void
.end method

.method public static final synthetic access$destroyHeadingWatch(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->destroyHeadingWatch()V

    return-void
.end method

.method public static final synthetic access$geocode(Lexpo/modules/location/LocationModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static final synthetic access$getForegroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownLocation(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lexpo/modules/location/LocationModule;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHeadingId$p(Lexpo/modules/location/LocationModule;)I
    .locals 0

    .line 74
    iget p0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return p0
.end method

.method public static final synthetic access$getMLocationProvider$p(Lexpo/modules/location/LocationModule;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMTaskManager(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMotionActivityPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getMotionActivityPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProviderStatus(Lexpo/modules/location/LocationModule;)Lexpo/modules/location/records/LocationProviderStatus;
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hasForegroundServicePermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->hasForegroundServicePermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingActivityRecognitionPermission(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingActivityRecognitionPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingBackgroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingForegroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocationUpdatesForRequest(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->removeLocationUpdatesForRequest(I)V

    return-void
.end method

.method public static final synthetic access$requestBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestMotionActivityPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->requestMotionActivityPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reverseGeocode(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lexpo/modules/location/LocationModule;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMGeofield$p(Lexpo/modules/location/LocationModule;Landroid/hardware/GeomagneticField;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    return-void
.end method

.method public static final synthetic access$setMHeadingId$p(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 74
    iput p1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return-void
.end method

.method public static final synthetic access$setMLocationProvider$p(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$setMSensorManager$p(Lexpo/modules/location/LocationModule;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static final synthetic access$setMUIManager$p(Lexpo/modules/location/LocationModule;Lexpo/modules/core/interfaces/services/UIManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    return-void
.end method

.method public static final synthetic access$startHeadingUpdate(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method public static final synthetic access$startMotionActivityWatch(Lexpo/modules/location/LocationModule;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->startMotionActivityWatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stateFor(Lexpo/modules/location/LocationModule;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->stateFor(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stopMotionActivityWatch(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopMotionActivityWatch()V

    return-void
.end method

.method public static final synthetic access$toMotionActivityType(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/DetectedActivity;)Lexpo/modules/location/records/MotionActivityType;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->toMotionActivityType(Lcom/google/android/gms/location/DetectedActivity;)Lexpo/modules/location/records/MotionActivityType;

    move-result-object p0

    return-object p0
.end method

.method private final addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object p2, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 537
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_0
    return-void
.end method

.method private final calcMagNorth(F)F
    .locals 2

    float-to-double v0, p1

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final calcTrueNorth(F)F
    .locals 2

    .line 674
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 675
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final destroyHeadingWatch()V
    .locals 2

    .line 683
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    const/16 v0, 0x9

    .line 684
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 685
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    const/4 v0, 0x0

    .line 686
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    const/4 v0, 0x0

    .line 687
    iput v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const/4 v1, 0x0

    .line 688
    iput v1, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 689
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method private final executePendingRequests(I)V
    .locals 3

    .line 573
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/location/LocationActivityResultListener;

    .line 574
    invoke-interface {v1, p1}, Lexpo/modules/location/LocationActivityResultListener;->onResult(I)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/location/records/GeocodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 754
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 758
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 767
    new-instance v3, Landroid/location/Geocoder;

    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 770
    check-cast p1, Ljava/lang/Iterable;

    .line 2077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2085
    check-cast v3, Landroid/location/Address;

    .line 771
    new-instance v4, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 773
    invoke-virtual {v3}, Landroid/location/Address;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 774
    sget-object v3, Lexpo/modules/location/records/GeocodeResponse;->Companion:Lexpo/modules/location/records/GeocodeResponse$Companion;

    invoke-virtual {v3, v4}, Lexpo/modules/location/records/GeocodeResponse$Companion;->from(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2085
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2089
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 776
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 778
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 766
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    .line 763
    :cond_5
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 759
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 755
    :cond_7
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 443
    :cond_1
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 436
    :cond_2
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 5

    .line 468
    sget-object v0, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 469
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareCurrentLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    move-result p1

    .line 473
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    .line 477
    :cond_0
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lexpo/modules/location/LocationHelpers$Companion;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 482
    :cond_2
    new-instance p1, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;

    invoke-direct {p1, p0, v1, p2}, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    check-cast p1, Lexpo/modules/location/LocationActivityResultListener;

    .line 480
    invoke-direct {p0, v0, p1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void

    .line 478
    :cond_3
    :goto_0
    sget-object p1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_4

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {p1, v4, v1, p2}, Lexpo/modules/location/LocationHelpers$Companion;->requestSingleLocation(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method private final getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 385
    sget-object p1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v7, v6, v3

    iput-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {p1, v2, v6, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 383
    :cond_4
    :goto_1
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 386
    sget-object v6, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v7, v5, v3

    iput-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {v6, v2, v5, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 383
    :goto_3
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 389
    invoke-virtual {v0}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 390
    const-string v1, "coarse"

    goto :goto_4

    .line 389
    :cond_6
    const-string v1, "none"

    .line 392
    :goto_4
    invoke-virtual {p1}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 393
    const-string v1, "fine"

    .line 396
    :cond_7
    new-instance p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    invoke-direct {p1, v1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;->setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-object v0

    .line 401
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method

.method private final getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 741
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    .line 743
    :try_start_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_0

    const-string v3, "mLocationProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 744
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v5, v4}, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 745
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 746
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 741
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method private final getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/records/LocationLastKnownOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/LocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 449
    iget v2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p2

    if-nez p2, :cond_6

    .line 454
    iput-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 456
    :cond_4
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, p2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->isLocationValid$expo_location_release(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 457
    new-instance p1, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {p1, p2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    return-object p1

    :cond_5
    return-object v0

    .line 452
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method

.method private final getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 123
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    return-object v0
.end method

.method private final getMotionActivityPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 911
    new-instance v3, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 912
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 915
    const-string v7, "granted"

    const/4 v8, 0x0

    .line 911
    const-string v5, "never"

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-object v3

    .line 919
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 921
    :cond_1
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method

.method private final getOrCreateMotionActivityPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    .line 901
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 902
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 904
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "expo.modules.location.MOTION_ACTIVITY_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0xa000000

    const/16 v2, 0x2b

    .line 901
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 906
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityPendingIntent:Landroid/app/PendingIntent;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;
    .locals 12

    .line 405
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 407
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 408
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 409
    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v3

    .line 410
    const-string v4, "passive"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 412
    new-instance v4, Lexpo/modules/location/records/LocationProviderStatus;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/location/records/LocationProviderStatus;->setBackgroundModeEnabled(Ljava/lang/Boolean;)V

    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 415
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setNetworkAvailable(Ljava/lang/Boolean;)V

    .line 416
    invoke-virtual {v4, v3}, Lexpo/modules/location/records/LocationProviderStatus;->setLocationServicesEnabled(Z)V

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationProviderStatus;->setPassiveAvailable(Ljava/lang/Boolean;)V

    return-object v4
.end method

.method private final hasForegroundServicePermissions()Z
    .locals 6

    .line 985
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 986
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "android.permission.FOREGROUND_SERVICE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v2, :cond_1

    .line 987
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.FOREGROUND_SERVICE_LOCATION"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v1

    .line 988
    new-array v2, v5, [Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v5

    :cond_0
    return v4

    .line 991
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 996
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private final isBackgroundPermissionInManifest()Z
    .locals 2

    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1023
    :cond_0
    new-instance v0, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {v0}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final isMissingActivityRecognitionPermission()Z
    .locals 5

    .line 941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 942
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 943
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private final isMissingBackgroundPermissions()Z
    .locals 5

    .line 1003
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1004
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v4

    :cond_1
    return v1
.end method

.method private final isMissingForegroundPermissions()Z
    .locals 6

    .line 977
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 978
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v2

    .line 979
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v3, v4

    invoke-interface {v0, v3}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v4

    .line 981
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private static final mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    .line 2105
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p0

    const-class v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    invoke-virtual {p0, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    check-cast p0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    if-eqz p0, :cond_0

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Lexpo/modules/location/TaskManagerNotFoundException;

    invoke-direct {p0}, Lexpo/modules/location/TaskManagerNotFoundException;-><init>()V

    throw p0
.end method

.method private final pauseLocationUpdatesForRequest(I)V
    .locals 1

    .line 713
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    if-eqz p1, :cond_1

    .line 715
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private final pauseMotionActivityWatch()V
    .locals 2

    .line 850
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object v1

    .line 855
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 856
    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 859
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->unregisterMotionActivityReceiver()V

    return-void
.end method

.method private static final pauseMotionActivityWatch$lambda$51(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pause activity updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final registerMotionActivityReceiver()V
    .locals 5

    .line 876
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "expo.modules.location.MOTION_ACTIVITY_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-lt v1, v2, :cond_2

    .line 881
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiver:Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 883
    :cond_2
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiver:Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiverRegistered:Z

    return-void
.end method

.method private final removeLocationUpdatesForRequest(I)V
    .locals 2

    .line 720
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    .line 721
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget v2, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 425
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result p1

    if-nez p1, :cond_5

    .line 426
    iput v4, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 428
    :cond_5
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 429
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v6, v4, v5

    iput v3, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    .line 421
    :cond_6
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 430
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 431
    :cond_7
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 423
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestMotionActivityPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 924
    iget v2, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 925
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p1, v2, :cond_3

    .line 926
    new-instance v4, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 927
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 930
    const-string v8, "granted"

    const/4 v9, 0x0

    .line 926
    const-string v6, "never"

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-object v4

    .line 934
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 935
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.ACTIVITY_RECOGNITION"

    aput-object v6, v4, v5

    iput v3, v0, Lexpo/modules/location/LocationModule$requestMotionActivityPermissionsAsync$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 924
    :cond_4
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 936
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 937
    :cond_5
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method

.method private final resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 545
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    const-string v0, "addLocationRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    const-string v1, "getSettingsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "checkLocationSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/location/LocationModule;)V

    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 552
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$35(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    const/4 p1, -0x1

    .line 550
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 551
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resolveUserSettingsForRequest$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 548
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$37(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 558
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 559
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez v0, :cond_0

    const-string v0, "mUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->registerActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    .line 560
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 563
    :catchall_0
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void

    .line 566
    :cond_1
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void
.end method

.method private final resumeLocationUpdates()V
    .locals 5

    .line 726
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 727
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    if-nez v2, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_1

    goto :goto_1

    .line 730
    :cond_1
    :try_start_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_2

    const-string v3, "mLocationProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 732
    sget-object v2, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while resuming location updates: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final resumeMotionActivityWatch()V
    .locals 4

    .line 863
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->registerMotionActivityReceiver()V

    .line 867
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getOrCreateMotionActivityPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 869
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 870
    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final resumeMotionActivityWatch$lambda$52(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resume activity updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/records/ReverseGeocodeLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/location/records/ReverseGeocodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 783
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 787
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_7

    .line 791
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 795
    new-instance v0, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 797
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 800
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 801
    new-instance v3, Landroid/location/Geocoder;

    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 803
    check-cast v0, Ljava/lang/Iterable;

    .line 2090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2098
    check-cast v4, Landroid/location/Address;

    if-eqz v4, :cond_2

    .line 805
    new-instance v5, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-direct {v5, v4}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Landroid/location/Address;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 2098
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2102
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 808
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 809
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 800
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1

    .line 792
    :cond_6
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 788
    :cond_7
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 784
    :cond_8
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final sendUpdate()V
    .locals 6

    const/16 v0, 0x9

    .line 631
    new-array v1, v0, [F

    .line 632
    new-array v0, v0, [F

    .line 633
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 635
    new-array v0, v0, [F

    .line 636
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 640
    aget v2, v0, v1

    iget v3, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 641
    aget v2, v0, v1

    iput v2, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 643
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcMagNorth(F)F

    move-result v0

    .line 644
    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcTrueNorth(F)F

    move-result v1

    .line 647
    new-instance v2, Lexpo/modules/location/records/HeadingEventResponse;

    .line 648
    iget v3, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 649
    new-instance v4, Lexpo/modules/location/records/Heading;

    .line 652
    iget v5, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    .line 649
    invoke-direct {v4, v1, v0, v5}, Lexpo/modules/location/records/Heading;-><init>(FFI)V

    .line 647
    invoke-direct {v2, v3, v4}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V

    .line 655
    const-string v0, "Expo.headingChanged"

    invoke-virtual {v2}, Lexpo/modules/location/records/HeadingEventResponse;->toBundle$expo_location_release()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexpo/modules/location/LocationModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final shouldAskBackgroundPermissions()Z
    .locals 2

    .line 1015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final startHeadingUpdate()V
    .locals 9

    .line 580
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 581
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 582
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 587
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    .line 588
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 591
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 592
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 593
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    .line 594
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 591
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v3, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    goto :goto_0

    .line 598
    :cond_5
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 601
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance v3, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 616
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v4, :cond_6

    const-string v4, "mLocationProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    check-cast v3, Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4, v1, v3, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    :goto_0
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v3, "mSensorManager"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 619
    :cond_7
    move-object v4, p0

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 620
    iget-object v5, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    .line 618
    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 623
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 625
    :cond_9
    iget-object v5, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 623
    invoke-virtual {v1, v4, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private final startMotionActivityWatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 817
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 821
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->registerMotionActivityReceiver()V

    .line 822
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getOrCreateMotionActivityPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 823
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 824
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 825
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 826
    new-instance v3, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$1;

    invoke-direct {v3, v2}, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v4, v3}, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 827
    new-instance v3, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;

    invoke-direct {v3, p0, p1, v2}, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;-><init>(Lexpo/modules/location/LocationModule;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 823
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startWatching()V
    .locals 1

    .line 694
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 699
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeLocationUpdates()V

    return-void
.end method

.method private final stateFor(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lexpo/modules/location/records/MotionActivityType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/location/records/MotionActivityType;",
            ")",
            "Lexpo/modules/location/records/MotionActivityStateRecord;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 960
    new-instance p2, Lexpo/modules/location/records/MotionActivityStateRecord;

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x4b

    if-lt p1, v2, :cond_1

    .line 963
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->HIGH:Lexpo/modules/location/records/MotionActivityConfidence;

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    .line 964
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->MEDIUM:Lexpo/modules/location/records/MotionActivityConfidence;

    goto :goto_0

    .line 965
    :cond_2
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->LOW:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 960
    :goto_0
    invoke-direct {p2, v0, p1}, Lexpo/modules/location/records/MotionActivityStateRecord;-><init>(ZLexpo/modules/location/records/MotionActivityConfidence;)V

    return-object p2
.end method

.method private final stopHeadingWatch()V
    .locals 2

    .line 679
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "mSensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private final stopMotionActivityWatch()V
    .locals 3

    .line 838
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object v1

    .line 840
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 841
    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 844
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->unregisterMotionActivityReceiver()V

    .line 845
    iput-object v2, p0, Lexpo/modules/location/LocationModule;->mMotionActivityPendingIntent:Landroid/app/PendingIntent;

    .line 846
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityWatchIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static final stopMotionActivityWatch$lambda$50(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove activity updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final stopWatching()V
    .locals 2

    .line 704
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 707
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 708
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final toMotionActivityType(Lcom/google/android/gms/location/DetectedActivity;)Lexpo/modules/location/records/MotionActivityType;
    .locals 1

    .line 949
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 955
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    return-object p1

    .line 952
    :cond_0
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    return-object p1

    .line 954
    :cond_1
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    return-object p1

    .line 953
    :cond_2
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    return-object p1

    .line 951
    :cond_3
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    return-object p1

    .line 950
    :cond_4
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    return-object p1
.end method

.method private final unregisterMotionActivityReceiver()V
    .locals 4

    .line 889
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 893
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiver:Lexpo/modules/location/LocationModule$mMotionActivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 895
    sget-object v1, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Motion activity receiver was already unregistered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mMotionActivityReceiverRegistered:Z

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 13

    .line 128
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1100
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 129
    const-string v0, "ExpoLocation"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 131
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 1106
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnCreate$1;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Expo.headingChanged"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Expo.locationChanged"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "Expo.motionActivityChanged"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 142
    const-string v0, "requestPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1109
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1110
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1109
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 158
    const-string v0, "getPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1113
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$2;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1114
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1113
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 173
    const-string v0, "requestForegroundPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1117
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$3;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1118
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1117
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 185
    const-string v0, "requestBackgroundPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1121
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$4;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1122
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1121
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 189
    const-string v0, "getForegroundPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1125
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$5;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1126
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1125
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 193
    const-string v0, "getBackgroundPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1129
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$6;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1130
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1129
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 197
    const-string v0, "getMotionActivityPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1133
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$7;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$7;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1134
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1133
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 201
    const-string v0, "requestMotionActivityPermissionsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1137
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$8;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1138
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1137
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 205
    const-string v0, "getLastKnownPositionAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1144
    const-class v7, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 1148
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1149
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1150
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-eqz v8, :cond_0

    goto :goto_2

    .line 1157
    :cond_0
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1159
    const-class v8, Lexpo/modules/location/records/LocationLastKnownOptions;

    sget-object v10, Lexpo/modules/location/records/LocationLastKnownOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v3, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1160
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$9;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1162
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1157
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1170
    :goto_0
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v8, v9

    :cond_1
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 1176
    :cond_2
    const-class v8, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1177
    :goto_1
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_2
    aput-object v8, v7, v3

    .line 1180
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$10;

    invoke-direct {v6, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1141
    new-instance v8, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1181
    check-cast v8, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 209
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getCurrentPositionAsync"

    .line 1183
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1186
    const-class v7, Lexpo/modules/location/records/LocationOptions;

    .line 1190
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1191
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1192
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    if-eqz v8, :cond_3

    goto :goto_5

    .line 1199
    :cond_3
    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1201
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    sget-object v10, Lexpo/modules/location/records/LocationOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v3, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1202
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1204
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1199
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1212
    :goto_3
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v8, v9

    :cond_4
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_5

    goto :goto_4

    .line 1218
    :cond_5
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1219
    :goto_4
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_5
    aput-object v8, v7, v3

    .line 1222
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1183
    new-instance v8, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1223
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 213
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getProviderStatusAsync"

    .line 1225
    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1229
    const-class v8, Lexpo/modules/location/records/LocationProviderStatus;

    .line 1230
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1233
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1235
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1237
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1239
    :cond_7
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1241
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1243
    :cond_8
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1245
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1247
    :cond_9
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1249
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1251
    :cond_a
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1252
    :goto_6
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "watchDeviceHeading"

    .line 1254
    const-class v6, Ljava/lang/Integer;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1255
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 1261
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$2;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1255
    invoke-direct {v6, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_b

    .line 1257
    :cond_b
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1264
    const-class v7, Ljava/lang/Integer;

    .line 1268
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1269
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1270
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v8, :cond_c

    goto :goto_9

    .line 1277
    :cond_c
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1279
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1280
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$3;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1282
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1277
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v8

    :try_start_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1290
    :goto_7
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v8, v9

    :cond_d
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_e

    goto :goto_8

    .line 1296
    :cond_e
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1297
    :goto_8
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_9
    aput-object v8, v7, v3

    .line 1257
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$4;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1303
    const-class v8, Lkotlin/Unit;

    .line 1304
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1307
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_a
    move-object v6, v8

    goto :goto_b

    .line 1309
    :cond_f
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1311
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1313
    :cond_10
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1315
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1317
    :cond_11
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1319
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1321
    :cond_12
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1323
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1325
    :cond_13
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1326
    :goto_b
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "watchPositionImplAsync"

    .line 1328
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1331
    const-class v7, Ljava/lang/Integer;

    .line 1332
    const-class v7, Lexpo/modules/location/records/LocationOptions;

    .line 1336
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1337
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1338
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-eqz v8, :cond_14

    goto :goto_e

    .line 1345
    :cond_14
    :try_start_7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1347
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1348
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$3;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1350
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1345
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v8

    :try_start_8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1358
    :goto_c
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v8, v9

    :cond_15
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_16

    goto :goto_d

    .line 1364
    :cond_16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1365
    :goto_d
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_e
    aput-object v8, v7, v3

    .line 1337
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1338
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    if-eqz v8, :cond_17

    goto :goto_11

    .line 1357
    :cond_17
    :try_start_9
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1347
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    sget-object v10, Lexpo/modules/location/records/LocationOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v3, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1348
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$4;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1350
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1357
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v8

    :try_start_a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1358
    :goto_f
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v8, v9

    :cond_18
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_19

    goto :goto_10

    .line 1364
    :cond_19
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1374
    :goto_10
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_11
    aput-object v8, v7, v4

    .line 1378
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$5;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunctionWithPromise$5;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1328
    new-instance v8, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 251
    const-string/jumbo v0, "watchMotionActivityImplAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1385
    const-class v7, Ljava/lang/Integer;

    .line 1389
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1390
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1391
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-eqz v8, :cond_1a

    goto :goto_14

    .line 1398
    :cond_1a
    :try_start_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1400
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1401
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$11;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1403
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1398
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v8

    :try_start_c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1411
    :goto_12
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v8, v9

    :cond_1b
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_1c

    goto :goto_13

    .line 1417
    :cond_1c
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1418
    :goto_13
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_14
    aput-object v8, v7, v3

    .line 1421
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$12;

    invoke-direct {v6, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1382
    new-instance v8, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1422
    check-cast v8, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 258
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "removeWatchAsync"

    .line 1424
    const-class v6, Ljava/lang/Integer;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1425
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 1431
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$5;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1425
    invoke-direct {v6, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_19

    .line 1427
    :cond_1d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1434
    const-class v7, Ljava/lang/Integer;

    .line 1438
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1439
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1440
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v8, :cond_1e

    goto :goto_17

    .line 1447
    :cond_1e
    :try_start_d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1449
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1450
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$6;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1452
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1447
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v8

    :try_start_e
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1460
    :goto_15
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v8, v9

    :cond_1f
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_20

    goto :goto_16

    .line 1466
    :cond_20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1467
    :goto_16
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_17
    aput-object v8, v7, v3

    .line 1427
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1473
    const-class v8, Lkotlin/Unit;

    .line 1474
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1477
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_18
    move-object v6, v8

    goto :goto_19

    .line 1479
    :cond_21
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 1481
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 1483
    :cond_22
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 1485
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 1487
    :cond_23
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 1489
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 1491
    :cond_24
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1493
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 1495
    :cond_25
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 1496
    :goto_19
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "geocodeAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1502
    const-class v7, Ljava/lang/String;

    .line 1506
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1507
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1508
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-eqz v8, :cond_26

    goto :goto_1c

    .line 1515
    :cond_26
    :try_start_f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1517
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1518
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$13;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$13;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1520
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1515
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v8

    :try_start_10
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1528
    :goto_1a
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move-object v8, v9

    :cond_27
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_28

    goto :goto_1b

    .line 1534
    :cond_28
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1535
    :goto_1b
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_1c
    aput-object v8, v7, v3

    .line 1538
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$14;

    invoke-direct {v6, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$14;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1499
    new-instance v8, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1539
    check-cast v8, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 284
    const-string v0, "reverseGeocodeAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1545
    const-class v7, Lexpo/modules/location/records/ReverseGeocodeLocation;

    .line 1549
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1550
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1551
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/location/records/ReverseGeocodeLocation;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-eqz v8, :cond_29

    goto :goto_1f

    .line 1558
    :cond_29
    :try_start_11
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1560
    const-class v8, Lexpo/modules/location/records/ReverseGeocodeLocation;

    sget-object v10, Lexpo/modules/location/records/ReverseGeocodeLocation$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v3, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1561
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$15;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$15;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1563
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1558
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v8

    :try_start_12
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1571
    :goto_1d
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v8, v9

    :cond_2a
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_2b

    goto :goto_1e

    .line 1577
    :cond_2b
    const-class v8, Lexpo/modules/location/records/ReverseGeocodeLocation;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1578
    :goto_1e
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_1f
    aput-object v8, v7, v3

    .line 1581
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$16;

    invoke-direct {v6, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$16;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1542
    new-instance v8, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1582
    check-cast v8, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 288
    const-string v0, "enableNetworkProviderAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 1585
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$17;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$Coroutine$17;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1586
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1585
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 311
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hasServicesEnabledAsync"

    .line 1588
    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$8;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1592
    const-class v8, Ljava/lang/Boolean;

    .line 1593
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 1596
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_20

    .line 1598
    :cond_2c
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 1600
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_20

    .line 1602
    :cond_2d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 1604
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_20

    .line 1606
    :cond_2e
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 1608
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_20

    .line 1610
    :cond_2f
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 1612
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_20

    .line 1614
    :cond_30
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v6, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1615
    :goto_20
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "startLocationUpdatesAsync"

    .line 1617
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1620
    const-class v7, Ljava/lang/String;

    .line 1621
    const-class v7, Lexpo/modules/location/records/LocationTaskOptions;

    .line 1625
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1626
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1627
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    if-eqz v8, :cond_31

    goto :goto_23

    .line 1634
    :cond_31
    :try_start_13
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1636
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1637
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$9;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1639
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1634
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_21

    :catchall_9
    move-exception v8

    :try_start_14
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1647
    :goto_21
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v8, v9

    :cond_32
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_33

    goto :goto_22

    .line 1653
    :cond_33
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1654
    :goto_22
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_23
    aput-object v8, v7, v3

    .line 1626
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1627
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/location/records/LocationTaskOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    if-eqz v8, :cond_34

    goto :goto_26

    .line 1646
    :cond_34
    :try_start_15
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1636
    const-class v8, Lexpo/modules/location/records/LocationTaskOptions;

    invoke-static {v8, v3, v9}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1637
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$10;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$10;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1639
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1646
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_24

    :catchall_a
    move-exception v8

    :try_start_16
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1647
    :goto_24
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move-object v8, v9

    :cond_35
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_36

    goto :goto_25

    .line 1653
    :cond_36
    const-class v8, Lexpo/modules/location/records/LocationTaskOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1663
    :goto_25
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_26
    aput-object v8, v7, v4

    .line 1617
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$11;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$11;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1670
    const-class v8, Lkotlin/Unit;

    .line 1671
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1674
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_27

    .line 1676
    :cond_37
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 1678
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_27

    .line 1680
    :cond_38
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 1682
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_27

    .line 1684
    :cond_39
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1686
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_27

    .line 1688
    :cond_3a
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 1690
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_27

    .line 1692
    :cond_3b
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1694
    :goto_27
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "stopLocationUpdatesAsync"

    .line 1696
    const-class v6, Ljava/lang/String;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1697
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 1703
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$12;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$12;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1697
    invoke-direct {v6, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_2c

    .line 1699
    :cond_3c
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1706
    const-class v7, Ljava/lang/String;

    .line 1710
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1711
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1712
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1713
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    if-eqz v8, :cond_3d

    goto :goto_2a

    .line 1719
    :cond_3d
    :try_start_17
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1721
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1722
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$13;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$13;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1724
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1719
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v8

    :try_start_18
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1732
    :goto_28
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object v8, v9

    :cond_3e
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_3f

    goto :goto_29

    .line 1738
    :cond_3f
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1739
    :goto_29
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_2a
    aput-object v8, v7, v3

    .line 1699
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$14;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$14;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1745
    const-class v8, Lkotlin/Unit;

    .line 1746
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1749
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_2b
    move-object v6, v8

    goto :goto_2c

    .line 1751
    :cond_40
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 1753
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2b

    .line 1755
    :cond_41
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 1757
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2b

    .line 1759
    :cond_42
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 1761
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2b

    .line 1763
    :cond_43
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 1765
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2b

    .line 1767
    :cond_44
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2b

    .line 1768
    :goto_2c
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hasStartedLocationUpdatesAsync"

    .line 1770
    const-class v6, Ljava/lang/String;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1771
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 1777
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$15;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$15;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1771
    invoke-direct {v6, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_31

    .line 1773
    :cond_45
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1780
    const-class v7, Ljava/lang/String;

    .line 1784
    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1785
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1786
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v8, :cond_46

    goto :goto_2f

    .line 1793
    :cond_46
    :try_start_19
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1795
    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v8

    .line 1796
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$16;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$16;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1798
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v8, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1793
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_2d

    :catchall_c
    move-exception v8

    :try_start_1a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1806
    :goto_2d
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    move-object v8, v9

    :cond_47
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_48

    goto :goto_2e

    .line 1812
    :cond_48
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 1813
    :goto_2e
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v8, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    :goto_2f
    aput-object v8, v7, v3

    .line 1773
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$17;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$17;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1819
    const-class v8, Ljava/lang/Boolean;

    .line 1820
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 1823
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_30
    move-object v6, v8

    goto :goto_31

    .line 1825
    :cond_49
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 1827
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_30

    .line 1829
    :cond_4a
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 1831
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_30

    .line 1833
    :cond_4b
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 1835
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_30

    .line 1837
    :cond_4c
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 1839
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_30

    .line 1841
    :cond_4d
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_30

    .line 1842
    :goto_31
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "startGeofencingAsync"

    .line 1844
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1847
    const-class v7, Ljava/lang/String;

    .line 1848
    const-class v7, Lexpo/modules/location/records/GeofencingOptions;

    .line 1852
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1853
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1854
    new-instance v8, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1855
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    if-eqz v7, :cond_4e

    goto :goto_34

    .line 1861
    :cond_4e
    :try_start_1b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1863
    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v7

    .line 1864
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$18;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$18;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1866
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v7, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1861
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_32

    :catchall_d
    move-exception v7

    :try_start_1c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1874
    :goto_32
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    move-object v7, v9

    :cond_4f
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v7, :cond_50

    goto :goto_33

    .line 1880
    :cond_50
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v7

    .line 1881
    :goto_33
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    :goto_34
    aput-object v7, v5, v3

    .line 1853
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1854
    new-instance v8, Lkotlin/Pair;

    const-class v10, Lexpo/modules/location/records/GeofencingOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1855
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-eqz v7, :cond_51

    goto :goto_37

    .line 1873
    :cond_51
    :try_start_1d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1863
    const-class v7, Lexpo/modules/location/records/GeofencingOptions;

    sget-object v8, Lexpo/modules/location/records/GeofencingOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v7

    .line 1864
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$19;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$19;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1866
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v7, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1873
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_35

    :catchall_e
    move-exception v7

    :try_start_1e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1874
    :goto_35
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    move-object v7, v9

    :cond_52
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v7, :cond_53

    goto :goto_36

    .line 1880
    :cond_53
    const-class v7, Lexpo/modules/location/records/GeofencingOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v7

    .line 1890
    :goto_36
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    :goto_37
    aput-object v7, v5, v4

    .line 1844
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$20;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$20;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1897
    const-class v7, Lkotlin/Unit;

    .line 1898
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1901
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_38

    .line 1903
    :cond_54
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 1905
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_38

    .line 1907
    :cond_55
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 1909
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_38

    .line 1911
    :cond_56
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 1913
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_38

    .line 1915
    :cond_57
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 1917
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_38

    .line 1919
    :cond_58
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1921
    :goto_38
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hasStartedGeofencingAsync"

    .line 1923
    const-class v5, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 1924
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 1930
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$21;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$21;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1924
    invoke-direct {v5, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_3d

    .line 1926
    :cond_59
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 1933
    const-class v6, Ljava/lang/String;

    .line 1937
    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1938
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1939
    new-instance v8, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v7, :cond_5a

    goto :goto_3b

    .line 1946
    :cond_5a
    :try_start_1f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1948
    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v7

    .line 1949
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$22;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$22;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1951
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v7, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1946
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_39

    :catchall_f
    move-exception v7

    :try_start_20
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1959
    :goto_39
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    move-object v7, v9

    :cond_5b
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v7, :cond_5c

    goto :goto_3a

    .line 1965
    :cond_5c
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v7

    .line 1966
    :goto_3a
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v7, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    :goto_3b
    aput-object v7, v6, v3

    .line 1926
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$23;

    invoke-direct {v5, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$23;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1972
    const-class v7, Ljava/lang/Boolean;

    .line 1973
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 1976
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_3c
    move-object v5, v7

    goto :goto_3d

    .line 1978
    :cond_5d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 1980
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3c

    .line 1982
    :cond_5e
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 1984
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3c

    .line 1986
    :cond_5f
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    .line 1988
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3c

    .line 1990
    :cond_60
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 1992
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3c

    .line 1994
    :cond_61
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3c

    .line 1995
    :goto_3d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "stopGeofencingAsync"

    .line 1997
    const-class v5, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 1998
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 2004
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$24;

    invoke-direct {v5, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$24;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1998
    invoke-direct {v4, v2, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_43

    .line 2000
    :cond_62
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 2007
    const-class v6, Ljava/lang/String;

    .line 2011
    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 2012
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2013
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-eqz v6, :cond_63

    goto :goto_41

    .line 2020
    :cond_63
    :try_start_21
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2022
    sget-object v6, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v6

    .line 2023
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$25;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$25;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2025
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v6, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2020
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_3e

    :catchall_10
    move-exception v6

    :try_start_22
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2033
    :goto_3e
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    goto :goto_3f

    :cond_64
    move-object v9, v6

    :goto_3f
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v9, :cond_65

    goto :goto_40

    .line 2039
    :cond_65
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v9

    .line 2040
    :goto_40
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_41
    aput-object v6, v4, v3

    .line 2000
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$26;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$AsyncFunction$26;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2046
    const-class v5, Lkotlin/Unit;

    .line 2047
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 2050
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_42
    move-object v4, v5

    goto :goto_43

    .line 2052
    :cond_66
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 2054
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_42

    .line 2056
    :cond_67
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 2058
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_42

    .line 2060
    :cond_68
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 2062
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_42

    .line 2064
    :cond_69
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 2066
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_42

    .line 2068
    :cond_6a
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v4, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_42

    .line 2069
    :goto_43
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 2071
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v5}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnActivityEntersForeground$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 2073
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v5}, Lexpo/modules/location/LocationModule$definition$lambda$30$$inlined$OnActivityEntersBackground$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 2075
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1086
    iput p2, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    return-void

    .line 1093
    :cond_0
    invoke-direct {p0, p3}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 1094
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez p1, :cond_1

    const-string p1, "mUIManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    move-object p2, p0

    check-cast p2, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {p1, p2}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1070
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 1071
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    .line 1072
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopMotionActivityWatch()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1064
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 1065
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    .line 1066
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->pauseMotionActivityWatch()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1058
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startWatching()V

    .line 1059
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    .line 1060
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeMotionActivityWatch()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1077
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "values"

    if-ne v0, v1, :cond_1

    .line 1078
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1080
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 1082
    :cond_2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->sendUpdate()V

    return-void
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 3

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 498
    :cond_0
    new-instance v1, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;

    invoke-direct {v1, p3}, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;-><init>(Lexpo/modules/location/LocationRequestCallbacks;)V

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    if-eqz p2, :cond_1

    .line 519
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 525
    invoke-interface {p3}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestSuccess()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 527
    new-instance p2, Lexpo/modules/location/LocationRequestRejectedException;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lexpo/modules/location/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {p3, p2}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestFailed(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public final sendLocationResponse$expo_location_release(ILexpo/modules/location/records/LocationResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    .line 662
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    const-string/jumbo p2, "watchId"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    const-string p1, "Expo.locationChanged"

    invoke-virtual {p0, p1, v0}, Lexpo/modules/location/LocationModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
