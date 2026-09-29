.class public final synthetic LA4/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/o5;->a:Landroidx/media3/session/v;

    iput p2, p0, LA4/o5;->b:I

    iput-wide p3, p0, LA4/o5;->c:J

    return-void
.end method


# virtual methods
.method public final a(LA4/W6;Landroidx/media3/session/q$g;)V
    .locals 6

    iget-object v0, p0, LA4/o5;->a:Landroidx/media3/session/v;

    iget v1, p0, LA4/o5;->b:I

    iget-wide v2, p0, LA4/o5;->c:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/v;->s3(Landroidx/media3/session/v;IJLA4/W6;Landroidx/media3/session/q$g;)V

    return-void
.end method
