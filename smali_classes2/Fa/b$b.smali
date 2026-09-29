.class public final LFa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LFa/b$b;

.field public static final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/b$b;

    invoke-direct {v0}, LFa/b$b;-><init>()V

    sput-object v0, LFa/b$b;->a:LFa/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$b;->b:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFa/n;Lsd/e;)V
    .locals 1

    sget-object v0, LFa/b$b;->b:Lsd/c;

    invoke-virtual {p1}, LFa/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFa/n;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LFa/b$b;->a(LFa/n;Lsd/e;)V

    return-void
.end method
