.class public final LFa/b$j;
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
    name = "j"
.end annotation


# static fields
.field public static final a:LFa/b$j;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/b$j;

    invoke-direct {v0}, LFa/b$j;-><init>()V

    sput-object v0, LFa/b$j;->a:LFa/b$j;

    const-string v0, "networkType"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$j;->b:Lsd/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$j;->c:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFa/w;Lsd/e;)V
    .locals 2

    sget-object v0, LFa/b$j;->b:Lsd/c;

    invoke-virtual {p1}, LFa/w;->c()LFa/w$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$j;->c:Lsd/c;

    invoke-virtual {p1}, LFa/w;->b()LFa/w$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFa/w;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LFa/b$j;->a(LFa/w;Lsd/e;)V

    return-void
.end method
