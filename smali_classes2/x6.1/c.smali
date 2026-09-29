.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Lokhttp3/Call$Factory;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/g;


# direct methods
.method public synthetic constructor <init>(Lx6/g;Lokhttp3/Call$Factory;Ljava/lang/String;Lx6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Lx6/g;

    iput-object p2, p0, Lx6/c;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lx6/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lx6/c;->d:Lx6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx6/c;->a:Lx6/g;

    iget-object v1, p0, Lx6/c;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lx6/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lx6/c;->d:Lx6/g;

    invoke-static {v0, v1, v2, v3}, Lx6/g;->a(Lx6/g;Lokhttp3/Call$Factory;Ljava/lang/String;Lx6/g;)V

    return-void
.end method
