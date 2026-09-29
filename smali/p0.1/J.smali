.class public final synthetic Lp0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lk0/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lk0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/J;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lp0/J;->b:Lk0/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/J;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lp0/J;->b:Lk0/c$a;

    invoke-static {v0, v1}, Lp0/H$e;->g(Ljava/util/Map$Entry;Lk0/c$a;)V

    return-void
.end method
