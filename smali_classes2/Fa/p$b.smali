.class public final enum LFa/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LFa/p$b;

.field public static final enum c:LFa/p$b;

.field public static final d:Landroid/util/SparseArray;

.field public static final synthetic e:[LFa/p$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFa/p$b;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFa/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFa/p$b;->b:LFa/p$b;

    new-instance v1, LFa/p$b;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, LFa/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/p$b;->c:LFa/p$b;

    filled-new-array {v0, v1}, [LFa/p$b;

    move-result-object v3

    sput-object v3, LFa/p$b;->e:[LFa/p$b;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, LFa/p$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFa/p$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/p$b;
    .locals 1

    const-class v0, LFa/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/p$b;

    return-object p0
.end method

.method public static values()[LFa/p$b;
    .locals 1

    sget-object v0, LFa/p$b;->e:[LFa/p$b;

    invoke-virtual {v0}, [LFa/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/p$b;

    return-object v0
.end method
