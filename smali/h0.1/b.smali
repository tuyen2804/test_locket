.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ/b;

.field public final synthetic b:LG/G0;


# direct methods
.method public synthetic constructor <init>(LJ/b;LG/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->a:LJ/b;

    iput-object p2, p0, Lh0/b;->b:LG/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/b;->a:LJ/b;

    iget-object v1, p0, Lh0/b;->b:LG/G0;

    invoke-static {v0, v1}, Lh0/c;->i(LJ/b;LG/G0;)V

    return-void
.end method
