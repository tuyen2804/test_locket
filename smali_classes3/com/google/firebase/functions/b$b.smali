.class public Lcom/google/firebase/functions/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/b;->j(Ljava/net/URL;Ljava/lang/Object;LId/q;LId/p;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/functions/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/functions/b;

    iput-object p2, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->f:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->o:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/Response;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->c(I)Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/functions/b;

    invoke-static {v0}, Lcom/google/firebase/functions/b;->f(Lcom/google/firebase/functions/b;)LId/t;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->a(Lcom/google/firebase/functions/FirebaseFunctionsException$a;Ljava/lang/String;LId/t;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v0, "Response is missing data field."

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->o:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, LId/s;

    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->b:Lcom/google/firebase/functions/b;

    invoke-static {v0}, Lcom/google/firebase/functions/b;->f(Lcom/google/firebase/functions/b;)LId/t;

    move-result-object v0

    invoke-virtual {v0, p2}, LId/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, LId/s;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "Response is not valid JSON object."

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$a;->o:Lcom/google/firebase/functions/FirebaseFunctionsException$a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
