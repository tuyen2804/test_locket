.class public final synthetic Lk5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYk/A0;


# direct methods
.method public synthetic constructor <init>(LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/q;->a:LYk/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5/q;->a:LYk/A0;

    invoke-static {v0}, Lk5/u;->e(LYk/A0;)V

    return-void
.end method
