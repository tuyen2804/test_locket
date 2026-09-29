.class public final synthetic LA4/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/J5;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA4/J5;->a:I

    check-cast p1, LA4/W6;

    invoke-static {v0, p1}, Landroidx/media3/session/v;->d4(ILA4/W6;)V

    return-void
.end method
