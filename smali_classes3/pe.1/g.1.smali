.class public final Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/g$a;
    }
.end annotation


# static fields
.field public static final b:Lpe/g$a;


# instance fields
.field public final a:LNd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpe/g;->b:Lpe/g$a;

    return-void
.end method

.method public constructor <init>(LNd/b;)V
    .locals 1

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g;->a:LNd/b;

    return-void
.end method

.method public static synthetic b(Lpe/g;Lpe/z;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g;->c(Lpe/z;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpe/z;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/g;->a:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/j;

    const-string v1, "json"

    invoke-static {v1}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v1

    new-instance v2, Lpe/f;

    invoke-direct {v2, p0}, Lpe/f;-><init>(Lpe/g;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lpe/z;

    invoke-interface {v0, v3, v4, v1, v2}, LDa/j;->a(Ljava/lang/String;Ljava/lang/Class;LDa/c;LDa/h;)LDa/i;

    move-result-object v0

    invoke-static {p1}, LDa/d;->f(Ljava/lang/Object;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    return-void
.end method

.method public final c(Lpe/z;)[B
    .locals 2

    sget-object v0, Lpe/A;->a:Lpe/A;

    invoke-virtual {v0}, Lpe/A;->c()Lsd/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
