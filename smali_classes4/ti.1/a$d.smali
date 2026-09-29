.class public final Lti/a$d;
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

    iput-object p1, p0, Lti/a$d;->a:Lti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lti/a$d;->a:Lti/a;

    invoke-static {v0}, Lti/a;->t(Lti/a;)Lli/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lti/a$d;->a:Lti/a;

    invoke-virtual {v0, v1}, Lli/b;->f(Lwi/c;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lti/a$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
