.class public Lvd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lsd/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lvd/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lvd/h;->c:Lsd/d;

    return-void
.end method

.method public static a()Lvd/h$a;
    .locals 1

    new-instance v0, Lvd/h$a;

    invoke-direct {v0}, Lvd/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lvd/f;

    iget-object v1, p0, Lvd/h;->a:Ljava/util/Map;

    iget-object v2, p0, Lvd/h;->b:Ljava/util/Map;

    iget-object v3, p0, Lvd/h;->c:Lsd/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lvd/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lsd/d;)V

    invoke-virtual {v0, p1}, Lvd/f;->o(Ljava/lang/Object;)Lvd/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvd/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
