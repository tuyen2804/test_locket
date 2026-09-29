.class public final synthetic Lke/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lke/o;

.field public final synthetic b:Lke/q;


# direct methods
.method public synthetic constructor <init>(Lke/o;Lke/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/m;->a:Lke/o;

    iput-object p2, p0, Lke/m;->b:Lke/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lke/m;->a:Lke/o;

    iget-object v1, p0, Lke/m;->b:Lke/q;

    invoke-static {v0, v1}, Lke/o;->a(Lke/o;Lke/q;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
