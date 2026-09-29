.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum c:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum f:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum g:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum h:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum i:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum j:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum k:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum m:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum n:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum o:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final enum r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

.field public static final s:Landroid/util/SparseArray;

.field public static final synthetic t:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->b:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->f:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->g:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->h:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->i:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->j:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->k:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->m:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->n:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->o:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->a()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->b()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .locals 18

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->b:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->f:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->g:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->h:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v8, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->i:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v9, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->j:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->k:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->l:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v12, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->m:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->n:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v14, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->o:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v15, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v16, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    sget-object v17, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    filled-new-array/range {v1 .. v17}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/util/SparseArray;
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->h()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->h()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->t:[Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->a:I

    return v0
.end method
