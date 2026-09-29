.class public final synthetic Li0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:Li0/x0$a;


# direct methods
.method public synthetic constructor <init>(Li0/S;Li0/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/D;->a:Li0/S;

    iput-object p2, p0, Li0/D;->b:Li0/x0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/D;->a:Li0/S;

    iget-object v1, p0, Li0/D;->b:Li0/x0$a;

    invoke-static {v0, v1}, Li0/S;->m(Li0/S;Li0/x0$a;)V

    return-void
.end method
