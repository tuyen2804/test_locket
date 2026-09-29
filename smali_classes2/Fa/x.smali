.class public final enum LFa/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFa/x;

.field public static final enum c:LFa/x;

.field public static final enum d:LFa/x;

.field public static final enum e:LFa/x;

.field public static final enum f:LFa/x;

.field public static final enum g:LFa/x;

.field public static final h:Landroid/util/SparseArray;

.field public static final synthetic i:[LFa/x;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LFa/x;

    const-string v1, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFa/x;->b:LFa/x;

    new-instance v1, LFa/x;

    const-string v2, "UNMETERED_ONLY"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v7}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/x;->c:LFa/x;

    new-instance v2, LFa/x;

    const-string v3, "UNMETERED_OR_DAILY"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8, v8}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFa/x;->d:LFa/x;

    new-instance v3, LFa/x;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v9}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFa/x;->e:LFa/x;

    new-instance v4, LFa/x;

    const-string v5, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v10}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v4, LFa/x;->f:LFa/x;

    new-instance v5, LFa/x;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v5, v11, v12, v13}, LFa/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, LFa/x;->g:LFa/x;

    filled-new-array/range {v0 .. v5}, [LFa/x;

    move-result-object v11

    sput-object v11, LFa/x;->i:[LFa/x;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, LFa/x;->h:Landroid/util/SparseArray;

    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFa/x;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/x;
    .locals 1

    const-class v0, LFa/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/x;

    return-object p0
.end method

.method public static values()[LFa/x;
    .locals 1

    sget-object v0, LFa/x;->i:[LFa/x;

    invoke-virtual {v0}, [LFa/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/x;

    return-object v0
.end method
