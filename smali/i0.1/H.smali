.class public final synthetic Li0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Li0/S;


# direct methods
.method public synthetic constructor <init>(Li0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/H;->a:Li0/S;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/H;->a:Li0/S;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Li0/S;->k(Li0/S;Landroid/net/Uri;)V

    return-void
.end method
