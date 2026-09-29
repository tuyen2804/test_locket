.class public final synthetic LG/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:LN/o0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;LN/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/D0;->a:Landroidx/camera/core/f;

    iput-object p2, p0, LG/D0;->b:LN/o0$a;

    return-void
.end method


# virtual methods
.method public final a(LN/o0;)V
    .locals 2

    iget-object v0, p0, LG/D0;->a:Landroidx/camera/core/f;

    iget-object v1, p0, LG/D0;->b:LN/o0$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/f;->a(Landroidx/camera/core/f;LN/o0$a;LN/o0;)V

    return-void
.end method
