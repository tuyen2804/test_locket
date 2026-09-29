.class public final synthetic LH3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH3/i;

.field public final synthetic b:Lwc/I;

.field public final synthetic c:Lh3/j0;


# direct methods
.method public synthetic constructor <init>(LH3/i;Lwc/I;Lh3/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/h;->a:LH3/i;

    iput-object p2, p0, LH3/h;->b:Lwc/I;

    iput-object p3, p0, LH3/h;->c:Lh3/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH3/h;->a:LH3/i;

    iget-object v1, p0, LH3/h;->b:Lwc/I;

    iget-object v2, p0, LH3/h;->c:Lh3/j0;

    invoke-static {v0, v1, v2}, LH3/i;->w0(LH3/i;Lwc/I;Lh3/j0;)V

    return-void
.end method
