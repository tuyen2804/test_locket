.class public final enum Lcom/google/firebase/firestore/remote/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/remote/m$b;

.field public static final enum b:Lcom/google/firebase/firestore/remote/m$b;

.field public static final enum c:Lcom/google/firebase/firestore/remote/m$b;

.field public static final synthetic d:[Lcom/google/firebase/firestore/remote/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/remote/m$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/m$b;->a:Lcom/google/firebase/firestore/remote/m$b;

    new-instance v0, Lcom/google/firebase/firestore/remote/m$b;

    const-string v1, "SKIPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/m$b;->b:Lcom/google/firebase/firestore/remote/m$b;

    new-instance v0, Lcom/google/firebase/firestore/remote/m$b;

    const-string v1, "FALSE_POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/m$b;->c:Lcom/google/firebase/firestore/remote/m$b;

    invoke-static {}, Lcom/google/firebase/firestore/remote/m$b;->a()[Lcom/google/firebase/firestore/remote/m$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/m$b;->d:[Lcom/google/firebase/firestore/remote/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/firestore/remote/m$b;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/remote/m$b;->a:Lcom/google/firebase/firestore/remote/m$b;

    sget-object v1, Lcom/google/firebase/firestore/remote/m$b;->b:Lcom/google/firebase/firestore/remote/m$b;

    sget-object v2, Lcom/google/firebase/firestore/remote/m$b;->c:Lcom/google/firebase/firestore/remote/m$b;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/remote/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/remote/m$b;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/remote/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/m$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/remote/m$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/m$b;->d:[Lcom/google/firebase/firestore/remote/m$b;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/remote/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/remote/m$b;

    return-object v0
.end method
