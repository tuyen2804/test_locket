.class public final synthetic LA4/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/I5;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/I5;->b:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/I5;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/I5;->b:Landroidx/media3/session/q$g;

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/v;->l4(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/W6;)V

    return-void
.end method
