.class public final synthetic LA4/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA4/f6;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA4/f6;->a:Z

    check-cast p1, LA4/W6;

    invoke-static {v0, p1}, Landroidx/media3/session/v;->W2(ZLA4/W6;)V

    return-void
.end method
