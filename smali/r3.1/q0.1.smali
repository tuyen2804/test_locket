.class public final synthetic Lr3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/v0;

.field public final synthetic b:Landroidx/media3/common/util/GlUtil$GlException;


# direct methods
.method public synthetic constructor <init>(Lr3/v0;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/q0;->a:Lr3/v0;

    iput-object p2, p0, Lr3/q0;->b:Landroidx/media3/common/util/GlUtil$GlException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/q0;->a:Lr3/v0;

    iget-object v1, p0, Lr3/q0;->b:Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v0, v1}, Lr3/v0;->w(Lr3/v0;Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void
.end method
