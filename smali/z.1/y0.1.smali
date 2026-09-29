.class public final synthetic Lz/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/g0$j;


# direct methods
.method public synthetic constructor <init>(LG/g0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/y0;->a:LG/g0$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/y0;->a:LG/g0$j;

    invoke-interface {v0}, LG/g0$j;->clear()V

    return-void
.end method
