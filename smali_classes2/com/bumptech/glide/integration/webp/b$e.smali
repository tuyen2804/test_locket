.class public final enum Lcom/bumptech/glide/integration/webp/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum d:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum e:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum f:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum g:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum h:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final enum i:Lcom/bumptech/glide/integration/webp/b$e;

.field public static final synthetic j:[Lcom/bumptech/glide/integration/webp/b$e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v1, "WEBP_SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/b$e;->c:Lcom/bumptech/glide/integration/webp/b$e;

    new-instance v1, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v3, "WEBP_LOSSLESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/bumptech/glide/integration/webp/b$e;->d:Lcom/bumptech/glide/integration/webp/b$e;

    move v3, v2

    new-instance v2, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v5, "WEBP_LOSSLESS_WITH_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lcom/bumptech/glide/integration/webp/b$e;->e:Lcom/bumptech/glide/integration/webp/b$e;

    move v5, v3

    new-instance v3, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v6, "WEBP_EXTENDED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v5}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/bumptech/glide/integration/webp/b$e;->f:Lcom/bumptech/glide/integration/webp/b$e;

    move v6, v4

    new-instance v4, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v7, "WEBP_EXTENDED_WITH_ALPHA"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6, v5}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcom/bumptech/glide/integration/webp/b$e;->g:Lcom/bumptech/glide/integration/webp/b$e;

    move v7, v5

    new-instance v5, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v8, "WEBP_EXTENDED_ANIMATED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7, v6}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/bumptech/glide/integration/webp/b$e;->h:Lcom/bumptech/glide/integration/webp/b$e;

    new-instance v6, Lcom/bumptech/glide/integration/webp/b$e;

    const-string v8, "NONE_WEBP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v7}, Lcom/bumptech/glide/integration/webp/b$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lcom/bumptech/glide/integration/webp/b$e;->i:Lcom/bumptech/glide/integration/webp/b$e;

    filled-new-array/range {v0 .. v6}, [Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/b$e;->j:[Lcom/bumptech/glide/integration/webp/b$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp/b$e;->a:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/integration/webp/b$e;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    const-class v0, Lcom/bumptech/glide/integration/webp/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/webp/b$e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->j:[Lcom/bumptech/glide/integration/webp/b$e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/integration/webp/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/webp/b$e;

    return-object v0
.end method
