.class public final LWi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi/b$b;
    }
.end annotation


# instance fields
.field public final a:LWi/a;

.field public final b:LUi/e;


# direct methods
.method public constructor <init>(LWi/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LWi/b$b;->a(LWi/b$b;)LWi/a;

    move-result-object v0

    iput-object v0, p0, LWi/b;->a:LWi/a;

    .line 4
    invoke-static {p1}, LWi/b$b;->b(LWi/b$b;)LUi/e$b;

    move-result-object p1

    invoke-virtual {p1}, LUi/e$b;->c()LUi/e;

    move-result-object p1

    iput-object p1, p0, LWi/b;->b:LUi/e;

    return-void
.end method

.method public synthetic constructor <init>(LWi/b$b;LWi/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWi/b;-><init>(LWi/b$b;)V

    return-void
.end method


# virtual methods
.method public a()LUi/e;
    .locals 1

    iget-object v0, p0, LWi/b;->b:LUi/e;

    return-object v0
.end method

.method public b()LWi/a;
    .locals 1

    iget-object v0, p0, LWi/b;->a:LWi/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWi/b;->a:LWi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
