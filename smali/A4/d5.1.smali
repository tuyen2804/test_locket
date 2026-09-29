.class public final synthetic LA4/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LA4/Z2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILA4/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d5;->a:Ljava/lang/String;

    iput p2, p0, LA4/d5;->b:I

    iput p3, p0, LA4/d5;->c:I

    iput-object p4, p0, LA4/d5;->d:LA4/Z2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA4/d5;->a:Ljava/lang/String;

    iget v1, p0, LA4/d5;->b:I

    iget v2, p0, LA4/d5;->c:I

    iget-object v3, p0, LA4/d5;->d:LA4/Z2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/v;->m4(Ljava/lang/String;IILA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
