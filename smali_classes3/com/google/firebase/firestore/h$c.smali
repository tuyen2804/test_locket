.class public final enum Lcom/google/firebase/firestore/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/h$c;

.field public static final enum b:Lcom/google/firebase/firestore/h$c;

.field public static final synthetic c:[Lcom/google/firebase/firestore/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/h$c;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/h$c;->a:Lcom/google/firebase/firestore/h$c;

    new-instance v0, Lcom/google/firebase/firestore/h$c;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/h$c;->b:Lcom/google/firebase/firestore/h$c;

    invoke-static {}, Lcom/google/firebase/firestore/h$c;->a()[Lcom/google/firebase/firestore/h$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/h$c;->c:[Lcom/google/firebase/firestore/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/firestore/h$c;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/h$c;->a:Lcom/google/firebase/firestore/h$c;

    sget-object v1, Lcom/google/firebase/firestore/h$c;->b:Lcom/google/firebase/firestore/h$c;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/h$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/h$c;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/h$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/h$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/h$c;->c:[Lcom/google/firebase/firestore/h$c;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/h$c;

    return-object v0
.end method
