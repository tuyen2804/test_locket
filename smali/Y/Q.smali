.class public final synthetic LY/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/U;

.field public final synthetic b:LY/L;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LY/U;LY/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/Q;->a:LY/U;

    iput-object p2, p0, LY/Q;->b:LY/L;

    iput-object p3, p0, LY/Q;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY/Q;->a:LY/U;

    iget-object v1, p0, LY/Q;->b:LY/L;

    iget-object v2, p0, LY/Q;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, LY/U;->a(LY/U;LY/L;Ljava/util/Map$Entry;)V

    return-void
.end method
