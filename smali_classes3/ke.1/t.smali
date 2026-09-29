.class public final synthetic Lke/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lke/v;


# direct methods
.method public synthetic constructor <init>(Lke/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/t;->a:Lke/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke/t;->a:Lke/v;

    invoke-virtual {v0}, Lke/v;->g()Lke/o;

    move-result-object v0

    return-object v0
.end method
