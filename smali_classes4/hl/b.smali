.class public final synthetic Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# instance fields
.field public final synthetic a:Lhl/f;


# direct methods
.method public synthetic constructor <init>(Lhl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->a:Lhl/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhl/b;->a:Lhl/f;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lhl/f;->x(Lhl/f;Lgl/a;Ljava/lang/Object;Ljava/lang/Object;)LCj/n;

    move-result-object p1

    return-object p1
.end method
