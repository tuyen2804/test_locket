.class public final enum Lcom/google/firebase/firestore/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/d$a;

.field public static final enum b:Lcom/google/firebase/firestore/d$a;

.field public static final enum c:Lcom/google/firebase/firestore/d$a;

.field public static final d:Lcom/google/firebase/firestore/d$a;

.field public static final synthetic e:[Lcom/google/firebase/firestore/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/d$a;->a:Lcom/google/firebase/firestore/d$a;

    new-instance v1, Lcom/google/firebase/firestore/d$a;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/d$a;->b:Lcom/google/firebase/firestore/d$a;

    new-instance v1, Lcom/google/firebase/firestore/d$a;

    const-string v2, "PREVIOUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/d$a;->c:Lcom/google/firebase/firestore/d$a;

    invoke-static {}, Lcom/google/firebase/firestore/d$a;->a()[Lcom/google/firebase/firestore/d$a;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/d$a;->e:[Lcom/google/firebase/firestore/d$a;

    sput-object v0, Lcom/google/firebase/firestore/d$a;->d:Lcom/google/firebase/firestore/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/firestore/d$a;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/d$a;->a:Lcom/google/firebase/firestore/d$a;

    sget-object v1, Lcom/google/firebase/firestore/d$a;->b:Lcom/google/firebase/firestore/d$a;

    sget-object v2, Lcom/google/firebase/firestore/d$a;->c:Lcom/google/firebase/firestore/d$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/d$a;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/d$a;->e:[Lcom/google/firebase/firestore/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/d$a;

    return-object v0
.end method
