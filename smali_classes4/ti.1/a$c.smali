.class public final Lti/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 0

    iput-object p1, p0, Lti/a$c;->a:Lti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lti/a$c;->a:Lti/a;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->x()LYg/b;

    move-result-object v1

    const-string v2, "NotificationManager"

    const-class v3, Lli/b;

    invoke-virtual {v1, v2, v3}, LYg/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lli/b;

    invoke-static {v0, v1}, Lti/a;->v(Lti/a;Lli/b;)V

    iget-object v0, p0, Lti/a$c;->a:Lti/a;

    invoke-static {v0}, Lti/a;->t(Lti/a;)Lli/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lti/a$c;->a:Lti/a;

    invoke-virtual {v0, v1}, Lli/b;->a(Lwi/c;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
