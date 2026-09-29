.class public Lef/c;
.super Ljava/lang/Object;

# interfaces
.implements Lff/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lff/c;


# direct methods
.method public constructor <init>(Lff/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->b:Lff/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lef/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    iget-object v0, p0, Lef/c;->b:Lff/c;

    new-instance v1, Lff/e;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lff/e;-><init>(Lff/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lff/c;->c(Lff/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lef/c;->b:Lff/c;

    new-instance v1, Lff/d;

    invoke-direct {v1, p0}, Lff/d;-><init>(Lff/b$b;)V

    invoke-virtual {v0, v1}, Lff/c;->c(Lff/b;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    iget-object v0, p0, Lef/c;->b:Lff/c;

    new-instance v1, Lff/f;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lff/f;-><init>(Lff/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lff/c;->c(Lff/b;)V

    return-void
.end method
