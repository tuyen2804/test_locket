.class public final synthetic LQg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;

.field public final synthetic b:LDh/t;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/ExpoCameraView;LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/e;->a:Lexpo/modules/camera/ExpoCameraView;

    iput-object p2, p0, LQg/e;->b:LDh/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQg/e;->a:Lexpo/modules/camera/ExpoCameraView;

    iget-object v1, p0, LQg/e;->b:LDh/t;

    check-cast p1, Li0/y0;

    invoke-static {v0, v1, p1}, Lexpo/modules/camera/ExpoCameraView;->h(Lexpo/modules/camera/ExpoCameraView;LDh/t;Li0/y0;)V

    return-void
.end method
