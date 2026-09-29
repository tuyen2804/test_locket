.class public final synthetic LA4/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/M5;->a:I

    iput p2, p0, LA4/M5;->b:I

    iput p3, p0, LA4/M5;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA4/M5;->a:I

    iget v1, p0, LA4/M5;->b:I

    iget v2, p0, LA4/M5;->c:I

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/v;->r3(IIILA4/W6;)V

    return-void
.end method
