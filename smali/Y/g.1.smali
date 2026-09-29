.class public final synthetic LY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LG/I;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LY/t;LG/I;Ljava/util/Map;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/g;->a:LY/t;

    iput-object p2, p0, LY/g;->b:LG/I;

    iput-object p3, p0, LY/g;->c:Ljava/util/Map;

    iput-object p4, p0, LY/g;->d:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY/g;->a:LY/t;

    iget-object v1, p0, LY/g;->b:LG/I;

    iget-object v2, p0, LY/g;->c:Ljava/util/Map;

    iget-object v3, p0, LY/g;->d:LW1/c$a;

    invoke-static {v0, v1, v2, v3}, LY/t;->h(LY/t;LG/I;Ljava/util/Map;LW1/c$a;)V

    return-void
.end method
