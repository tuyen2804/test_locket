.class public LYe/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYe/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LYe/d$a;


# direct methods
.method public constructor <init>(LYe/d$a;F)V
    .locals 0

    iput-object p1, p0, LYe/d$a$a;->b:LYe/d$a;

    iput p2, p0, LYe/d$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LYe/d$a$a;->b:LYe/d$a;

    iget-object v0, v0, LYe/d$a;->a:LYe/d;

    invoke-static {v0}, LYe/d;->g(LYe/d;)LYe/c;

    move-result-object v0

    iget v1, p0, LYe/d$a$a;->a:F

    invoke-interface {v0, v1}, LYe/c;->a(F)V

    return-void
.end method
