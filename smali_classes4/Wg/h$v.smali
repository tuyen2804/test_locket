.class public final LWg/h$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWg/h;


# direct methods
.method public constructor <init>(LWg/h;)V
    .locals 0

    iput-object p1, p0, LWg/h$v;->a:LWg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWg/h$v;->a:LWg/h;

    invoke-static {p1}, LWg/h;->F(LWg/h;)LAh/a;

    move-result-object p1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-interface {p1, v0}, LAh/a;->i(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "android.permission.READ_CONTACTS"

    if-eqz p1, :cond_0

    iget-object p1, p0, LWg/h$v;->a:LWg/h;

    invoke-static {p1}, LWg/h;->F(LWg/h;)LAh/a;

    move-result-object p1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LAh/a;->m(LAh/a;LDh/t;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LWg/h$v;->a:LWg/h;

    invoke-static {p1}, LWg/h;->F(LWg/h;)LAh/a;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LAh/a;->m(LAh/a;LDh/t;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LWg/h$v;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
