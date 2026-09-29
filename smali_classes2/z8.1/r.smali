.class public final synthetic Lz8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/r;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz8/r;->a:Landroid/net/Uri;

    check-cast p1, Ls7/d;

    invoke-static {v0, p1}, Lz8/t;->a(Landroid/net/Uri;Ls7/d;)Z

    move-result p1

    return p1
.end method
