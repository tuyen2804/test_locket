.class public final synthetic LG6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/O;

.field public final synthetic b:LD6/i;

.field public final synthetic c:LG6/O;


# direct methods
.method public synthetic constructor <init>(LG6/O;LD6/i;LG6/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/A;->a:LG6/O;

    iput-object p2, p0, LG6/A;->b:LD6/i;

    iput-object p3, p0, LG6/A;->c:LG6/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG6/A;->a:LG6/O;

    iget-object v1, p0, LG6/A;->b:LD6/i;

    iget-object v2, p0, LG6/A;->c:LG6/O;

    invoke-static {v0, v1, v2}, LG6/O;->F0(LG6/O;LD6/i;LG6/O;)V

    return-void
.end method
