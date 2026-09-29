.class public final LIi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIi/a;

.field public final synthetic b:LOh/d;


# direct methods
.method public constructor <init>(LIi/a;LOh/d;)V
    .locals 0

    iput-object p1, p0, LIi/a$c;->a:LIi/a;

    iput-object p2, p0, LIi/a$c;->b:LOh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIi/a$c;->a:LIi/a;

    invoke-static {p1, p2}, LIi/a;->s(LIi/a;LDh/t;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LIi/a$a;

    iget-object v1, p0, LIi/a$c;->b:LOh/d;

    iget-object v2, p0, LIi/a$c;->a:LIi/a;

    invoke-direct {v0, p2, v1, v2}, LIi/a$a;-><init>(LDh/t;LOh/d;LIi/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LIi/a$c;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
