.class public final synthetic Li0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S$j;

.field public final synthetic b:Li0/y0;


# direct methods
.method public synthetic constructor <init>(Li0/S$j;Li0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/W;->a:Li0/S$j;

    iput-object p2, p0, Li0/W;->b:Li0/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/W;->a:Li0/S$j;

    iget-object v1, p0, Li0/W;->b:Li0/y0;

    invoke-static {v0, v1}, Li0/S$j;->f(Li0/S$j;Li0/y0;)V

    return-void
.end method
