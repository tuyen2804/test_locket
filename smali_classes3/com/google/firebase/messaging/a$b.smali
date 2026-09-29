.class public final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$b;

.field public static final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lsd/c;->a(Ljava/lang/String;)Lsd/c$b;

    move-result-object v0

    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvd/a;->c(I)Lvd/a;

    move-result-object v1

    invoke-virtual {v1}, Lvd/a;->a()Lvd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/c$b;->b(Ljava/lang/annotation/Annotation;)Lsd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c$b;->a()Lsd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTd/b;Lsd/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsd/c;

    invoke-virtual {p1}, LTd/b;->a()LTd/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LTd/b;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->a(LTd/b;Lsd/e;)V

    return-void
.end method
