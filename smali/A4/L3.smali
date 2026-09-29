.class public final synthetic LA4/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/W6;


# direct methods
.method public synthetic constructor <init>(ILA4/W6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/L3;->a:I

    iput-object p2, p0, LA4/L3;->b:LA4/W6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 2

    iget v0, p0, LA4/L3;->a:I

    iget-object v1, p0, LA4/L3;->b:LA4/W6;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/r$d;->C0(ILA4/W6;Landroidx/media3/session/q$f;I)V

    return-void
.end method
