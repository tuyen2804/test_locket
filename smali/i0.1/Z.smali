.class public final synthetic Li0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S$k$a;


# direct methods
.method public synthetic constructor <init>(Li0/S$k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/Z;->a:Li0/S$k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/Z;->a:Li0/S$k$a;

    invoke-static {v0}, Li0/S$k$a;->a(Li0/S$k$a;)V

    return-void
.end method
