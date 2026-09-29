.class public final synthetic LG/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w$d;


# instance fields
.field public final synthetic a:LG/U;

.field public final synthetic b:LG/X;


# direct methods
.method public synthetic constructor <init>(LG/U;LG/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/T;->a:LG/U;

    iput-object p2, p0, LG/T;->b:LG/X;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 2

    iget-object v0, p0, LG/T;->a:LG/U;

    iget-object v1, p0, LG/T;->b:LG/X;

    invoke-static {v0, v1, p1, p2}, LG/U;->h0(LG/U;LG/X;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V

    return-void
.end method
