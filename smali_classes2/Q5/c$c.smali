.class public final LQ5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lhl/h;

.field public final b:LQ5/o;


# direct methods
.method public constructor <init>(Lhl/h;LQ5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/c$c;->a:Lhl/h;

    iput-object p2, p0, LQ5/c$c;->b:LQ5/o;

    return-void
.end method


# virtual methods
.method public a(LS5/n;Lb6/m;LP5/r;)LQ5/i;
    .locals 2

    new-instance p3, LQ5/c;

    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object p1

    iget-object v0, p0, LQ5/c$c;->a:Lhl/h;

    iget-object v1, p0, LQ5/c$c;->b:LQ5/o;

    invoke-direct {p3, p1, p2, v0, v1}, LQ5/c;-><init>(LQ5/s;Lb6/m;Lhl/h;LQ5/o;)V

    return-object p3
.end method
