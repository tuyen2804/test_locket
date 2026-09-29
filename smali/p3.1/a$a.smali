.class public Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->t(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/w;

.field public final synthetic b:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;LBc/w;)V
    .locals 0

    iput-object p1, p0, Lp3/a$a;->b:Lp3/a;

    iput-object p2, p0, Lp3/a$a;->a:LBc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lp3/a$a;->a:LBc/w;

    invoke-virtual {p1, p2}, LBc/w;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lp3/a$a;->a:LBc/w;

    invoke-virtual {p1, p2}, LBc/w;->E(Ljava/lang/Object;)Z

    return-void
.end method
