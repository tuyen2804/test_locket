.class public final synthetic LA4/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/i5;->a:Landroidx/media3/session/v;

    iput p2, p0, LA4/i5;->b:I

    iput p3, p0, LA4/i5;->c:I

    return-void
.end method


# virtual methods
.method public final a(LA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LA4/i5;->a:Landroidx/media3/session/v;

    iget v1, p0, LA4/i5;->b:I

    iget v2, p0, LA4/i5;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/v;->B3(Landroidx/media3/session/v;IILA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V

    return-void
.end method
