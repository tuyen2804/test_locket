.class public final synthetic LG/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/U$a;


# instance fields
.field public final synthetic a:LG/U$a;


# direct methods
.method public synthetic constructor <init>(LG/U$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/P;->a:LG/U$a;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/d;)V
    .locals 1

    iget-object v0, p0, LG/P;->a:LG/U$a;

    invoke-static {v0, p1}, LG/U;->i0(LG/U$a;Landroidx/camera/core/d;)V

    return-void
.end method
