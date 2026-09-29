.class public final synthetic LPi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/d;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/d;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPi/d;->a:Landroid/net/Uri;

    check-cast p1, Lw/f;

    invoke-static {v0, p1}, LPi/f;->e(Landroid/net/Uri;Lw/f;)V

    return-void
.end method
