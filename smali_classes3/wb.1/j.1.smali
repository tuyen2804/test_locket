.class public final enum Lwb/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# static fields
.field public static final enum b:Lwb/j;

.field public static final enum c:Lwb/j;

.field public static final enum d:Lwb/j;

.field public static final enum e:Lwb/j;

.field public static final enum f:Lwb/j;

.field public static final enum g:Lwb/j;

.field public static final enum h:Lwb/j;

.field public static final synthetic i:[Lwb/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwb/j;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwb/j;->b:Lwb/j;

    new-instance v1, Lwb/j;

    const/4 v2, 0x1

    const/16 v3, -0x105

    const-string v4, "ED512"

    invoke-direct {v1, v4, v2, v3}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwb/j;->c:Lwb/j;

    new-instance v2, Lwb/j;

    const/4 v3, 0x2

    const/4 v4, -0x8

    const-string v5, "ED25519"

    invoke-direct {v2, v5, v3, v4}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwb/j;->d:Lwb/j;

    new-instance v3, Lwb/j;

    const/4 v4, 0x3

    const/4 v5, -0x7

    const-string v6, "ES256"

    invoke-direct {v3, v6, v4, v5}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwb/j;->e:Lwb/j;

    new-instance v4, Lwb/j;

    const/4 v5, 0x4

    const/16 v6, -0x19

    const-string v7, "ECDH_HKDF_256"

    invoke-direct {v4, v7, v5, v6}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwb/j;->f:Lwb/j;

    new-instance v5, Lwb/j;

    const/4 v6, 0x5

    const/16 v7, -0x23

    const-string v8, "ES384"

    invoke-direct {v5, v8, v6, v7}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwb/j;->g:Lwb/j;

    new-instance v6, Lwb/j;

    const/4 v7, 0x6

    const/16 v8, -0x24

    const-string v9, "ES512"

    invoke-direct {v6, v9, v7, v8}, Lwb/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwb/j;->h:Lwb/j;

    filled-new-array/range {v0 .. v6}, [Lwb/j;

    move-result-object v0

    sput-object v0, Lwb/j;->i:[Lwb/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwb/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/j;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lwb/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb/j;

    return-object p0
.end method

.method public static values()[Lwb/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lwb/j;->i:[Lwb/j;

    invoke-virtual {v0}, [Lwb/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwb/j;->a:I

    return v0
.end method
