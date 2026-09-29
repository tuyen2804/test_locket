.class public final synthetic LNa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LNa/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LNa/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/p;->a:LNa/r;

    iput-object p2, p0, LNa/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNa/p;->a:LNa/r;

    iget-object v1, p0, LNa/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LNa/r;->h(LNa/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
